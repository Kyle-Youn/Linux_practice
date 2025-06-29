#!/bin/bash
wget https://example.com/file.zip || {
    echo "다운로드 실패"
    exit 1
}

#!/bin/bash
wget https://example.com/file/zip || echo "Download error"
