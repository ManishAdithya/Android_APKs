.class public Lcom/systemservice/a/a/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/media/MediaRecorder;

.field private d:Ljava/lang/String;

.field private e:Lcom/systemservice/a/a/a;

.field private f:Lcom/systemservice/a/a/a;

.field private g:Landroid/media/AudioRecord;

.field private h:Ljava/io/FileOutputStream;

.field private i:Ljava/lang/Thread;

.field private j:Lcom/naman14/androidlame/AndroidLame;

.field private k:I

.field private l:I

.field private m:Landroid/os/Handler;

.field private n:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/systemservice/a/a/g;->a:I

    iput v0, p0, Lcom/systemservice/a/a/g;->b:I

    sget-object v0, Lcom/systemservice/a/a/a;->a:Lcom/systemservice/a/a/a;

    invoke-virtual {v0}, Lcom/systemservice/a/a/a;->clone()Lcom/systemservice/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/systemservice/a/a/g;->e:Lcom/systemservice/a/a/a;

    iget-object v0, p0, Lcom/systemservice/a/a/g;->e:Lcom/systemservice/a/a/a;

    invoke-virtual {v0}, Lcom/systemservice/a/a/a;->clone()Lcom/systemservice/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/systemservice/a/a/g;->f:Lcom/systemservice/a/a/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/systemservice/a/a/g;->i:Ljava/lang/Thread;

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/systemservice/a/a/g;->k:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/systemservice/a/a/g;->l:I

    iput-object p1, p0, Lcom/systemservice/a/a/g;->n:Landroid/content/Context;

    iput-object p2, p0, Lcom/systemservice/a/a/g;->d:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    new-instance p2, Lcom/systemservice/a/a/b;

    const-string v0, "com.systemservice.common.contants.CRecorder"

    invoke-direct {p2, p0, v0, p1}, Lcom/systemservice/a/a/b;-><init>(Lcom/systemservice/a/a/g;Ljava/lang/String;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    return-void
.end method

.method static synthetic a(Lcom/systemservice/a/a/g;)I
    .locals 0

    iget p0, p0, Lcom/systemservice/a/a/g;->l:I

    return p0
.end method

.method static synthetic a(Lcom/systemservice/a/a/g;I)I
    .locals 0

    iput p1, p0, Lcom/systemservice/a/a/g;->l:I

    return p1
.end method

.method static synthetic a(Lcom/systemservice/a/a/g;Landroid/media/AudioRecord;)Landroid/media/AudioRecord;
    .locals 0

    iput-object p1, p0, Lcom/systemservice/a/a/g;->g:Landroid/media/AudioRecord;

    return-object p1
.end method

.method static synthetic a(Lcom/systemservice/a/a/g;Landroid/media/MediaRecorder;)Landroid/media/MediaRecorder;
    .locals 0

    iput-object p1, p0, Lcom/systemservice/a/a/g;->c:Landroid/media/MediaRecorder;

    return-object p1
.end method

.method static synthetic a(Lcom/systemservice/a/a/g;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    iput-object p1, p0, Lcom/systemservice/a/a/g;->m:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic a(Lcom/systemservice/a/a/g;Lcom/naman14/androidlame/AndroidLame;)Lcom/naman14/androidlame/AndroidLame;
    .locals 0

    iput-object p1, p0, Lcom/systemservice/a/a/g;->j:Lcom/naman14/androidlame/AndroidLame;

    return-object p1
.end method

.method static synthetic a(Lcom/systemservice/a/a/g;Ljava/io/FileOutputStream;)Ljava/io/FileOutputStream;
    .locals 0

    iput-object p1, p0, Lcom/systemservice/a/a/g;->h:Ljava/io/FileOutputStream;

    return-object p1
.end method

.method static synthetic a(Lcom/systemservice/a/a/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/systemservice/a/a/g;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/systemservice/a/a/g;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    iput-object p1, p0, Lcom/systemservice/a/a/g;->i:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic b(Lcom/systemservice/a/a/g;I)I
    .locals 0

    iput p1, p0, Lcom/systemservice/a/a/g;->b:I

    return p1
.end method

.method static synthetic b(Lcom/systemservice/a/a/g;)Lcom/naman14/androidlame/AndroidLame;
    .locals 0

    iget-object p0, p0, Lcom/systemservice/a/a/g;->j:Lcom/naman14/androidlame/AndroidLame;

    return-object p0
.end method

.method static synthetic c(Lcom/systemservice/a/a/g;)I
    .locals 0

    iget p0, p0, Lcom/systemservice/a/a/g;->k:I

    return p0
.end method

.method static synthetic c(Lcom/systemservice/a/a/g;I)I
    .locals 0

    iput p1, p0, Lcom/systemservice/a/a/g;->a:I

    return p1
.end method

.method static synthetic d(Lcom/systemservice/a/a/g;)Ljava/lang/Thread;
    .locals 0

    iget-object p0, p0, Lcom/systemservice/a/a/g;->i:Ljava/lang/Thread;

    return-object p0
.end method

.method static synthetic e(Lcom/systemservice/a/a/g;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/systemservice/a/a/g;->n:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic f(Lcom/systemservice/a/a/g;)Lcom/systemservice/a/a/a;
    .locals 0

    iget-object p0, p0, Lcom/systemservice/a/a/g;->f:Lcom/systemservice/a/a/a;

    return-object p0
.end method

.method static synthetic g(Lcom/systemservice/a/a/g;)Landroid/media/MediaRecorder;
    .locals 0

    iget-object p0, p0, Lcom/systemservice/a/a/g;->c:Landroid/media/MediaRecorder;

    return-object p0
.end method

.method static synthetic h(Lcom/systemservice/a/a/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/systemservice/a/a/g;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/systemservice/a/a/g;)Landroid/media/AudioRecord;
    .locals 0

    iget-object p0, p0, Lcom/systemservice/a/a/g;->g:Landroid/media/AudioRecord;

    return-object p0
.end method

.method static synthetic j(Lcom/systemservice/a/a/g;)Ljava/io/FileOutputStream;
    .locals 0

    iget-object p0, p0, Lcom/systemservice/a/a/g;->h:Ljava/io/FileOutputStream;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/systemservice/a/a/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/systemservice/a/a/g;->d:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    iget-object v0, p0, Lcom/systemservice/a/a/g;->m:Landroid/os/Handler;

    new-instance v1, Lcom/systemservice/a/a/e;

    invoke-direct {v1, p0}, Lcom/systemservice/a/a/e;-><init>(Lcom/systemservice/a/a/g;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/systemservice/a/a/g;->m:Landroid/os/Handler;

    new-instance v1, Lcom/systemservice/a/a/f;

    invoke-direct {v1, p0}, Lcom/systemservice/a/a/f;-><init>(Lcom/systemservice/a/a/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
