echo "Replicating URP"
git clone https://github.com/zCubed3/com.unity.render-pipelines.universal.git urp-fork
rm -r urp-fork/*
cp -r Packages/com.unity.render-pipelines.universal/*
