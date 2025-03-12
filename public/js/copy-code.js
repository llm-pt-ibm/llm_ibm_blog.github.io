// static/js/copy-code.js
document.addEventListener('DOMContentLoaded', function () {
    const copyButton = document.getElementById('copyButton');
    if (copyButton) {
        copyButton.addEventListener('click', function () {
            const code = document.querySelector('code').textContent;
            const textarea = document.createElement('textarea');
            textarea.value = code;
            document.body.appendChild(textarea);

            textarea.select();
            document.execCommand('copy');

            document.body.removeChild(textarea);
            alert('Código copiado para a área de transferência!');
        });
    }
});
