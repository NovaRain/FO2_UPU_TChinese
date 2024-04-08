import os

def read_msg_file(file_path):
    messages = {}
    with open(file_path, 'r', encoding='latin1') as file:
        message_number = None
        message_lines = []
        for line in file:
            if line.strip().startswith('{'):
                if message_number is not None:
                    messages[message_number] = ' '.join(message_lines)
                message_number = line.strip()[1:line.strip().find('}')]  # Extract the message number
                message_lines = [line.strip()]
            else:
                message_lines.append(line.strip())
        if message_number is not None:
            messages[message_number] = ' '.join(message_lines)
    return messages

def compare_msg_files(ref_dir, test_dir, report_file):
    with open(report_file, 'w') as report:
        ref_files = os.listdir(ref_dir)
        test_files = os.listdir(test_dir)

        for ref_file in ref_files:
            if ref_file in test_files:
                ref_messages = read_msg_file(os.path.join(ref_dir, ref_file))
                test_messages = read_msg_file(os.path.join(test_dir, ref_file))
                missing_messages = set(ref_messages.keys()) - set(test_messages.keys())
                if missing_messages:
                    report.write(f"{ref_file} is missing messages: {', '.join(missing_messages)}\n")
            else:
                report.write(f"{ref_file} not found in the test directory.\n")

# Provide the paths to your reference and test directories
ref_directory = 'path/to/reference/directory'
test_directory = 'path/to/test/directory'
report_file = 'report.log'

compare_msg_files(ref_directory, test_directory, report_file)
