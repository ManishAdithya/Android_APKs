.class public Lcom/systemservice/common/features/settingHistory/UILogActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source ""


# static fields
.field public static q:Landroid/app/Activity;


# instance fields
.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/Button;

.field private t:Landroid/widget/Button;

.field private u:Landroid/widget/RelativeLayout;

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/systemservice/common/features/settingHistory/UILogActivity;->v:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "data/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/systemservice/a/a/j;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/log/log4j.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/systemservice/common/features/settingHistory/UILogActivity;->w:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/systemservice/common/features/settingHistory/UILogActivity;)I
    .locals 0

    iget p0, p0, Lcom/systemservice/common/features/settingHistory/UILogActivity;->v:I

    return p0
.end method

.method static synthetic a(Lcom/systemservice/common/features/settingHistory/UILogActivity;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    iput-object p1, p0, Lcom/systemservice/common/features/settingHistory/UILogActivity;->x:Ljava/lang/StringBuilder;

    return-object p1
.end method

.method static synthetic b(Lcom/systemservice/common/features/settingHistory/UILogActivity;)I
    .locals 2

    iget v0, p0, Lcom/systemservice/common/features/settingHistory/UILogActivity;->v:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/systemservice/common/features/settingHistory/UILogActivity;->v:I

    return v0
.end method

.method static synthetic c(Lcom/systemservice/common/features/settingHistory/UILogActivity;)I
    .locals 2

    iget v0, p0, Lcom/systemservice/common/features/settingHistory/UILogActivity;->v:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/systemservice/common/features/settingHistory/UILogActivity;->v:I

    return v0
.end method

.method static synthetic d(Lcom/systemservice/common/features/settingHistory/UILogActivity;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Lcom/systemservice/common/features/settingHistory/UILogActivity;->x:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method static synthetic e(Lcom/systemservice/common/features/settingHistory/UILogActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/systemservice/common/features/settingHistory/UILogActivity;->w:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/systemservice/common/features/settingHistory/UILogActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/systemservice/common/features/settingHistory/UILogActivity;->r:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic g(Lcom/systemservice/common/features/settingHistory/UILogActivity;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/systemservice/common/features/settingHistory/UILogActivity;->t:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic h(Lcom/systemservice/common/features/settingHistory/UILogActivity;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/systemservice/common/features/settingHistory/UILogActivity;->s:Landroid/widget/Button;

    return-object p0
.end method

.method private l()V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data/data/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/systemservice/a/a/j;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/log"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    const-string v1, "listFiles"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lcom/systemservice/common/features/settingHistory/UILogActivity;->u:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/systemservice/common/features/settingHistory/UILogActivity;->s:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p0, Lcom/systemservice/common/features/settingHistory/UILogActivity;->s:Landroid/widget/Button;

    new-instance v2, Lcom/systemservice/common/features/settingHistory/e;

    invoke-direct {v2, p0, v0}, Lcom/systemservice/common/features/settingHistory/e;-><init>(Lcom/systemservice/common/features/settingHistory/UILogActivity;I)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/systemservice/common/features/settingHistory/UILogActivity;->t:Landroid/widget/Button;

    new-instance v1, Lcom/systemservice/common/features/settingHistory/f;

    invoke-direct {v1, p0}, Lcom/systemservice/common/features/settingHistory/f;-><init>(Lcom/systemservice/common/features/settingHistory/UILogActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/systemservice/common/features/settingHistory/UILogActivity;->u:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private m()V
    .locals 2

    const v0, 0x7f090029

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/systemservice/common/features/settingHistory/UILogActivity;->s:Landroid/widget/Button;

    const v0, 0x7f09002a

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/systemservice/common/features/settingHistory/UILogActivity;->t:Landroid/widget/Button;

    const v0, 0x7f0900c2

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/systemservice/common/features/settingHistory/UILogActivity;->u:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/systemservice/common/features/settingHistory/UILogActivity;->t:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/systemservice/common/features/settingHistory/UILogActivity;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/systemservice/common/features/settingHistory/UILogActivity;->s:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    move-object v1, p1

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v3, v1

    move-object v1, p1

    move-object p1, v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v3, v1

    move-object v1, p1

    move-object p1, v0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_7

    :catch_3
    move-exception p1

    move-object v3, v1

    move-object v1, v0

    :goto_2
    move-object v0, v3

    goto :goto_4

    :catch_4
    move-exception p1

    move-object v3, v1

    move-object v1, v0

    :goto_3
    move-object v0, v3

    goto :goto_5

    :catchall_1
    move-exception p1

    move-object v1, v0

    goto :goto_7

    :catch_5
    move-exception p1

    move-object v1, v0

    :goto_4
    :try_start_4
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_1

    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_6

    :catch_6
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    :catch_7
    move-exception p1

    move-object v1, v0

    :goto_5
    :try_start_6
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_1

    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :cond_1
    :goto_6
    return-object v1

    :goto_7
    if-eqz v1, :cond_2

    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_8
    throw p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "listFiles"

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0020

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f090059

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/systemservice/common/features/settingHistory/UILogActivity;->r:Landroid/widget/TextView;

    sput-object p0, Lcom/systemservice/common/features/settingHistory/UILogActivity;->q:Landroid/app/Activity;

    :try_start_0
    iget-object p1, p0, Lcom/systemservice/common/features/settingHistory/UILogActivity;->w:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lcom/systemservice/common/features/settingHistory/UILogActivity;->w:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/systemservice/common/features/settingHistory/UILogActivity;->w:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/systemservice/common/features/settingHistory/UILogActivity;->w:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/systemservice/common/features/settingHistory/UILogActivity;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iput-object p1, p0, Lcom/systemservice/common/features/settingHistory/UILogActivity;->x:Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/systemservice/common/features/settingHistory/UILogActivity;->r:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/systemservice/common/features/settingHistory/UILogActivity;->x:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    invoke-direct {p0}, Lcom/systemservice/common/features/settingHistory/UILogActivity;->m()V

    invoke-direct {p0}, Lcom/systemservice/common/features/settingHistory/UILogActivity;->l()V

    return-void
.end method
