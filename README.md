# Automatic Speech Recogniton with Wav2Vec2 and CTC with AWS SageMaker EC2 Instances

This repo contains files for performing automatic speech to text recogniton

What you can do: 
<ul>
  <li>Download any dataset from commonvoies datatsets</li>
  <li>preform the following preprocessing steps
    <ul>
    <li>clean transcripts</li>
    <li>Create voclablaro</li>
    <li>Train a tokenizer</li>
    <li>save the processed dataset ito S3</li>
    </ul></li>
  <li>Run the training script</li>
   <ul>
    <li>Upload the traning data from S3</li>
    <li>upload model from hugging face</li>   
    <li>or, upload model from local </li>
    <li>perform training</li>
    <li>save checkpints to S3</li>
  </ul></li> 
 <li>Do inference</li>
 <ul>
  <li>load model</li>
  <li>load test dataset</li>
  <li>load uncleand transcripts</li>
  <li>get converted text</li>
</ul>
