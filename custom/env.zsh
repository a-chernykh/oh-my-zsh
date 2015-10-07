export EDITOR=mvim
export GIT_EDITOR='mvim -f --nomru -c "au VimLeave * !open -a iTerm"'
export ANDROID_HOME='/opt/android/android-sdk-macosx'
export ANDROID_NDK_HOME='/opt/android/android-ndk-r9'
export OPENCV_SDK_HOME='/opt/android/OpenCV-2.4.6-android-sdk'
export TBB_PATH='/opt/android/tbb42_20140122oss'

export EC2_HOME='/usr/local/ec2/ec2-api-tools-1.7.1.1'
export AWS_ELB_HOME='/usr/local/elb/ElasticLoadBalancing-1.0.35.0'

export GOPATH='/usr/local/opt/go'
export PATH="$PATH:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools:$ANDROID_NDK_HOME:/usr/local/sbin:$EC2_HOME/bin:$AWS_ELB_HOME/bin:$GOPATH/bin"
export JAVA_HOME='/Library/Java/JavaVirtualMachines/jdk1.7.0_25.jdk/Contents/Home'

export DISABLE_AUTO_TITLE=true
