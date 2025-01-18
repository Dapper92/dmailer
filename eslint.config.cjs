module.exports = [
    {
      files: ['**/*.js', '**/*.jsx', '**/*.ts', '**/*.tsx', 'lib/**/*.{js,jsx,ts,tsx}'],
      languageOptions: {
        ecmaVersion: 'latest',
        sourceType: 'module',
      },
      rules: {
        'no-unused-vars': 'warn',
        'no-console': 'off',
      },
    },
  ];
  