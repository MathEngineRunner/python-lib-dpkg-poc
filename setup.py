from setuptools import find_packages, setup

setup(
    name='vector_lib',
    packages=find_packages(include=['vector_lib']),
    version='0.1.0',
    description='Python library PoC',
    author='rsouza01@gmail.com',
    license='MIT',
    install_requires=[],
    setup_requires=['pytest-runner'],
    tests_require=['pytest==7.2.1'],
    test_suite='tests',
)
