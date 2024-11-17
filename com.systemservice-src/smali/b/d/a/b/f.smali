.class public Lb/d/a/b/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/a/b/f$c;,
        Lb/d/a/b/f$a;,
        Lb/d/a/b/f$b;
    }
.end annotation


# static fields
.field private static a:Lb/d/a/b/f;

.field private static b:Lb/d/a/b/f;

.field private static c:Lb/d/a/b/f;

.field private static d:[Ljava/lang/String;

.field public static e:Lb/d/a/b/f$a;


# instance fields
.field private A:Ljava/lang/Runnable;

.field private f:I

.field private g:Lb/d/a/b/f$b;

.field private h:Lb/d/a/b/f$a;

.field private i:Ljava/lang/String;

.field private final j:Ljava/lang/Process;

.field private final k:Ljava/io/BufferedReader;

.field private final l:Ljava/io/BufferedReader;

.field private final m:Ljava/io/OutputStreamWriter;

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/d/a/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Ljava/lang/Boolean;

.field public q:Z

.field public r:Z

.field public s:Z

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Z

.field private z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/d/a/b/f;->d:[Ljava/lang/String;

    sget-object v0, Lb/d/a/b/f$a;->a:Lb/d/a/b/f$a;

    sput-object v0, Lb/d/a/b/f;->e:Lb/d/a/b/f$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lb/d/a/b/f$b;Lb/d/a/b/f$a;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x61a8

    iput v0, p0, Lb/d/a/b/f;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lb/d/a/b/f;->g:Lb/d/a/b/f$b;

    sget-object v1, Lb/d/a/b/f$a;->a:Lb/d/a/b/f$a;

    iput-object v1, p0, Lb/d/a/b/f;->h:Lb/d/a/b/f$a;

    const-string v1, ""

    iput-object v1, p0, Lb/d/a/b/f;->i:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lb/d/a/b/f;->n:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lb/d/a/b/f;->o:Z

    iput-object v0, p0, Lb/d/a/b/f;->p:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lb/d/a/b/f;->q:Z

    iput-boolean v1, p0, Lb/d/a/b/f;->r:Z

    iput-boolean v1, p0, Lb/d/a/b/f;->s:Z

    const/16 v2, 0x1388

    iput v2, p0, Lb/d/a/b/f;->t:I

    iput v1, p0, Lb/d/a/b/f;->u:I

    iput v1, p0, Lb/d/a/b/f;->v:I

    iput v1, p0, Lb/d/a/b/f;->w:I

    iput v1, p0, Lb/d/a/b/f;->x:I

    iput-boolean v1, p0, Lb/d/a/b/f;->y:Z

    new-instance v2, Lb/d/a/b/c;

    invoke-direct {v2, p0}, Lb/d/a/b/c;-><init>(Lb/d/a/b/f;)V

    iput-object v2, p0, Lb/d/a/b/f;->z:Ljava/lang/Runnable;

    new-instance v2, Lb/d/a/b/e;

    invoke-direct {v2, p0}, Lb/d/a/b/e;-><init>(Lb/d/a/b/f;)V

    iput-object v2, p0, Lb/d/a/b/f;->A:Ljava/lang/Runnable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Starting shell: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb/d/a/e;->c(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Context: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lb/d/a/b/f$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb/d/a/e;->c(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Timeout: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb/d/a/e;->c(Ljava/lang/String;)V

    iput-object p2, p0, Lb/d/a/b/f;->g:Lb/d/a/b/f$b;

    if-lez p4, :cond_0

    goto :goto_0

    :cond_0
    iget p4, p0, Lb/d/a/b/f;->f:I

    :goto_0
    iput p4, p0, Lb/d/a/b/f;->f:I

    iput-object p3, p0, Lb/d/a/b/f;->h:Lb/d/a/b/f$a;

    iget-object p2, p0, Lb/d/a/b/f;->h:Lb/d/a/b/f$a;

    sget-object p3, Lb/d/a/b/f$a;->a:Lb/d/a/b/f$a;

    if-ne p2, p3, :cond_1

    :goto_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1

    iput-object p1, p0, Lb/d/a/b/f;->j:Ljava/lang/Process;

    goto/16 :goto_2

    :cond_1
    invoke-direct {p0, v1}, Lb/d/a/b/f;->a(Z)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p0, p3}, Lb/d/a/b/f;->a(Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lb/d/a/b/f;->f()Z

    move-result p4

    if-eqz p4, :cond_2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    const-string p4, "SUPERSU"

    invoke-virtual {p2, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const/16 v1, 0xbe

    if-lt p4, v1, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " --context "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lb/d/a/b/f;->h:Lb/d/a/b/f$a;

    invoke-virtual {p1}, Lb/d/a/b/f$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p4, "Su binary --context switch not supported!"

    invoke-static {p4}, Lb/d/a/e;->c(Ljava/lang/String;)V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Su binary display version: "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lb/d/a/e;->c(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Su binary internal version: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lb/d/a/e;->c(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SELinuxEnforcing: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/d/a/b/f;->f()Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lb/d/a/e;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_2
    new-instance p1, Ljava/io/BufferedReader;

    new-instance p2, Ljava/io/InputStreamReader;

    iget-object p3, p0, Lb/d/a/b/f;->j:Ljava/lang/Process;

    invoke-virtual {p3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    const-string p4, "UTF-8"

    invoke-direct {p2, p3, p4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object p1, p0, Lb/d/a/b/f;->k:Ljava/io/BufferedReader;

    new-instance p1, Ljava/io/BufferedReader;

    new-instance p2, Ljava/io/InputStreamReader;

    iget-object p3, p0, Lb/d/a/b/f;->j:Ljava/lang/Process;

    invoke-virtual {p3}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object p3

    invoke-direct {p2, p3, p4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object p1, p0, Lb/d/a/b/f;->l:Ljava/io/BufferedReader;

    new-instance p1, Ljava/io/OutputStreamWriter;

    iget-object p2, p0, Lb/d/a/b/f;->j:Ljava/lang/Process;

    invoke-virtual {p2}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {p1, p2, p4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object p1, p0, Lb/d/a/b/f;->m:Ljava/io/OutputStreamWriter;

    new-instance p1, Lb/d/a/b/f$c;

    invoke-direct {p1, p0, v0}, Lb/d/a/b/f$c;-><init>(Lb/d/a/b/f;Lb/d/a/b/c;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :try_start_0
    iget p2, p0, Lb/d/a/b/f;->f:I

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/Thread;->join(J)V

    iget p2, p1, Lb/d/a/b/f$c;->a:I

    const/16 p3, -0x38f

    if-eq p2, p3, :cond_4

    iget p2, p1, Lb/d/a/b/f$c;->a:I

    const/16 p3, -0x2a

    if-eq p2, p3, :cond_3

    new-instance p2, Ljava/lang/Thread;

    iget-object p3, p0, Lb/d/a/b/f;->z:Ljava/lang/Runnable;

    const-string p4, "Shell Input"

    invoke-direct {p2, p3, p4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p3, 0x5

    invoke-virtual {p2, p3}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    new-instance p2, Ljava/lang/Thread;

    iget-object p4, p0, Lb/d/a/b/f;->A:Ljava/lang/Runnable;

    const-string v0, "Shell Output"

    invoke-direct {p2, p4, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    return-void

    :cond_3
    :try_start_1
    iget-object p2, p0, Lb/d/a/b/f;->j:Ljava/lang/Process;

    invoke-virtual {p2}, Ljava/lang/Process;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    iget-object p2, p0, Lb/d/a/b/f;->k:Ljava/io/BufferedReader;

    invoke-direct {p0, p2}, Lb/d/a/b/f;->a(Ljava/io/Reader;)V

    iget-object p2, p0, Lb/d/a/b/f;->l:Ljava/io/BufferedReader;

    invoke-direct {p0, p2}, Lb/d/a/b/f;->a(Ljava/io/Reader;)V

    iget-object p2, p0, Lb/d/a/b/f;->m:Ljava/io/OutputStreamWriter;

    invoke-direct {p0, p2}, Lb/d/a/b/f;->a(Ljava/io/Writer;)V

    new-instance p2, Lb/d/a/a/a;

    const-string p3, "Root Access Denied"

    invoke-direct {p2, p3}, Lb/d/a/a/a;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_4
    :try_start_3
    iget-object p2, p0, Lb/d/a/b/f;->j:Ljava/lang/Process;

    invoke-virtual {p2}, Ljava/lang/Process;->destroy()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :try_start_4
    iget-object p2, p0, Lb/d/a/b/f;->k:Ljava/io/BufferedReader;

    invoke-direct {p0, p2}, Lb/d/a/b/f;->a(Ljava/io/Reader;)V

    iget-object p2, p0, Lb/d/a/b/f;->l:Ljava/io/BufferedReader;

    invoke-direct {p0, p2}, Lb/d/a/b/f;->a(Ljava/io/Reader;)V

    iget-object p2, p0, Lb/d/a/b/f;->m:Ljava/io/OutputStreamWriter;

    invoke-direct {p0, p2}, Lb/d/a/b/f;->a(Ljava/io/Writer;)V

    new-instance p2, Ljava/util/concurrent/TimeoutException;

    iget-object p3, p0, Lb/d/a/b/f;->i:Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1
.end method

.method static synthetic a(Lb/d/a/b/f;I)I
    .locals 0

    iput p1, p0, Lb/d/a/b/f;->v:I

    return p1
.end method

.method public static a(I)Lb/d/a/b/f;
    .locals 4

    :try_start_0
    sget-object v0, Lb/d/a/b/f;->b:Lb/d/a/b/f;

    if-nez v0, :cond_0

    const-string v0, "Starting Shell!"

    invoke-static {v0}, Lb/d/a/e;->c(Ljava/lang/String;)V

    new-instance v0, Lb/d/a/b/f;

    const-string v1, "/system/bin/sh"

    sget-object v2, Lb/d/a/b/f$b;->a:Lb/d/a/b/f$b;

    sget-object v3, Lb/d/a/b/f$a;->a:Lb/d/a/b/f$a;

    invoke-direct {v0, v1, v2, v3, p0}, Lb/d/a/b/f;-><init>(Ljava/lang/String;Lb/d/a/b/f$b;Lb/d/a/b/f$a;I)V

    sput-object v0, Lb/d/a/b/f;->b:Lb/d/a/b/f;

    goto :goto_0

    :cond_0
    const-string p0, "Using Existing Shell!"

    invoke-static {p0}, Lb/d/a/e;->c(Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lb/d/a/b/f;->b:Lb/d/a/b/f;
    :try_end_0
    .catch Lb/d/a/a/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method

.method public static a(II)Lb/d/a/b/f;
    .locals 1

    sget-object v0, Lb/d/a/b/f;->e:Lb/d/a/b/f$a;

    invoke-static {p0, v0, p1}, Lb/d/a/b/f;->a(ILb/d/a/b/f$a;I)Lb/d/a/b/f;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILb/d/a/b/f$a;I)Lb/d/a/b/f;
    .locals 4

    sget-object v0, Lb/d/a/b/f;->a:Lb/d/a/b/f;

    if-nez v0, :cond_3

    const-string v0, "Starting Root Shell!"

    invoke-static {v0}, Lb/d/a/e;->c(Ljava/lang/String;)V

    const-string v0, "su"

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lb/d/a/b/f;->a:Lb/d/a/b/f;

    if-nez v2, :cond_8

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to open Root Shell, attempt #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb/d/a/e;->c(Ljava/lang/String;)V

    new-instance v2, Lb/d/a/b/f;

    sget-object v3, Lb/d/a/b/f$b;->b:Lb/d/a/b/f$b;

    invoke-direct {v2, v0, v3, p1, p0}, Lb/d/a/b/f;-><init>(Ljava/lang/String;Lb/d/a/b/f$b;Lb/d/a/b/f$a;I)V

    sput-object v2, Lb/d/a/b/f;->a:Lb/d/a/b/f;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lb/d/a/a/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    add-int/lit8 v3, v1, 0x1

    if-ge v1, p2, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "TimeoutException, could not start shell"

    invoke-static {p0}, Lb/d/a/e;->c(Ljava/lang/String;)V

    throw v2

    :catch_1
    move-exception v2

    add-int/lit8 v3, v1, 0x1

    if-ge v1, p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "RootDeniedException, could not start shell"

    invoke-static {p0}, Lb/d/a/e;->c(Ljava/lang/String;)V

    throw v2

    :catch_2
    move-exception v2

    add-int/lit8 v3, v1, 0x1

    if-ge v1, p2, :cond_2

    :goto_1
    move v1, v3

    goto :goto_0

    :cond_2
    const-string p0, "IOException, could not start shell"

    invoke-static {p0}, Lb/d/a/e;->c(Ljava/lang/String;)V

    throw v2

    :cond_3
    iget-object p0, v0, Lb/d/a/b/f;->h:Lb/d/a/b/f$a;

    if-eq p0, p1, :cond_7

    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Context is different than open shell, switching context... "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lb/d/a/b/f;->a:Lb/d/a/b/f;

    iget-object v0, v0, Lb/d/a/b/f;->h:Lb/d/a/b/f$a;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " VS "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb/d/a/e;->c(Ljava/lang/String;)V

    sget-object p0, Lb/d/a/b/f;->a:Lb/d/a/b/f;

    invoke-virtual {p0, p1}, Lb/d/a/b/f;->a(Lb/d/a/b/f$a;)Lb/d/a/b/f;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lb/d/a/a/a; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    if-lez p2, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, "TimeoutException, could not switch context!"

    invoke-static {p1}, Lb/d/a/e;->c(Ljava/lang/String;)V

    throw p0

    :catch_4
    move-exception p0

    if-lez p2, :cond_5

    goto :goto_2

    :cond_5
    const-string p1, "RootDeniedException, could not switch context!"

    invoke-static {p1}, Lb/d/a/e;->c(Ljava/lang/String;)V

    throw p0

    :catch_5
    move-exception p0

    if-lez p2, :cond_6

    goto :goto_2

    :cond_6
    const-string p1, "IOException, could not switch context!"

    invoke-static {p1}, Lb/d/a/e;->c(Ljava/lang/String;)V

    throw p0

    :cond_7
    const-string p0, "Using Existing Root Shell!"

    invoke-static {p0}, Lb/d/a/e;->c(Ljava/lang/String;)V

    :cond_8
    :goto_2
    sget-object p0, Lb/d/a/b/f;->a:Lb/d/a/b/f;

    return-object p0
.end method

.method static synthetic a(Lb/d/a/b/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lb/d/a/b/f;->i:Ljava/lang/String;

    return-object p1
.end method

.method private declared-synchronized a(Z)Ljava/lang/String;
    .locals 7

    monitor-enter p0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    :try_start_0
    sget-object v1, Lb/d/a/b/f;->d:[Ljava/lang/String;

    aget-object v1, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_6

    const/4 v1, 0x0

    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    if-eqz p1, :cond_1

    const-string v3, "su -V"

    goto :goto_1

    :cond_1
    const-string v3, "su -v"

    :goto_1
    invoke-virtual {v2, v3, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_0
    :cond_2
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_2
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez p1, :cond_4

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_4
    :try_start_6
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-lez v4, :cond_3

    :goto_3
    move-object v1, v3

    :cond_5
    :try_start_7
    sget-object p1, Lb/d/a/b/f;->d:[Ljava/lang/String;

    aput-object v1, p1, v0

    goto :goto_4

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-object v1

    :catch_4
    move-exception p1

    :try_start_8
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_6
    :goto_4
    :try_start_9
    sget-object p1, Lb/d/a/b/f;->d:[Ljava/lang/String;

    aget-object p1, p1, v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lb/d/a/b/f;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lb/d/a/b/f;->n:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lb/d/a/b/f;Ljava/io/Reader;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/d/a/b/f;->a(Ljava/io/Reader;)V

    return-void
.end method

.method static synthetic a(Lb/d/a/b/f;Ljava/io/Writer;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/d/a/b/f;->a(Ljava/io/Writer;)V

    return-void
.end method

.method private a(Ljava/io/Reader;)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/Reader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private a(Ljava/io/Writer;)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method static synthetic b(Lb/d/a/b/f;I)I
    .locals 0

    iput p1, p0, Lb/d/a/b/f;->u:I

    return p1
.end method

.method static synthetic b(Lb/d/a/b/f;)Ljava/io/BufferedReader;
    .locals 0

    iget-object p0, p0, Lb/d/a/b/f;->k:Ljava/io/BufferedReader;

    return-object p0
.end method

.method public static b()V
    .locals 1

    const-string v0, "Request to close all shells!"

    invoke-static {v0}, Lb/d/a/e;->c(Ljava/lang/String;)V

    invoke-static {}, Lb/d/a/b/f;->e()V

    invoke-static {}, Lb/d/a/b/f;->d()V

    invoke-static {}, Lb/d/a/b/f;->c()V

    return-void
.end method

.method static synthetic c(Lb/d/a/b/f;)I
    .locals 0

    iget p0, p0, Lb/d/a/b/f;->x:I

    return p0
.end method

.method public static c()V
    .locals 1

    const-string v0, "Request to close custom shell!"

    invoke-static {v0}, Lb/d/a/e;->c(Ljava/lang/String;)V

    sget-object v0, Lb/d/a/b/f;->c:Lb/d/a/b/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lb/d/a/b/f;->a()V

    return-void
.end method

.method static synthetic d(Lb/d/a/b/f;)I
    .locals 2

    iget v0, p0, Lb/d/a/b/f;->x:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb/d/a/b/f;->x:I

    return v0
.end method

.method public static d()V
    .locals 1

    const-string v0, "Request to close root shell!"

    invoke-static {v0}, Lb/d/a/e;->c(Ljava/lang/String;)V

    sget-object v0, Lb/d/a/b/f;->a:Lb/d/a/b/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lb/d/a/b/f;->a()V

    return-void
.end method

.method static synthetic e(Lb/d/a/b/f;)Ljava/lang/Process;
    .locals 0

    iget-object p0, p0, Lb/d/a/b/f;->j:Ljava/lang/Process;

    return-object p0
.end method

.method public static e()V
    .locals 1

    const-string v0, "Request to close normal shell!"

    invoke-static {v0}, Lb/d/a/e;->c(Ljava/lang/String;)V

    sget-object v0, Lb/d/a/b/f;->b:Lb/d/a/b/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lb/d/a/b/f;->a()V

    return-void
.end method

.method static synthetic f(Lb/d/a/b/f;)Ljava/io/BufferedReader;
    .locals 0

    iget-object p0, p0, Lb/d/a/b/f;->l:Ljava/io/BufferedReader;

    return-object p0
.end method

.method static synthetic g(Lb/d/a/b/f;)Z
    .locals 0

    iget-boolean p0, p0, Lb/d/a/b/f;->o:Z

    return p0
.end method

.method static synthetic h(Lb/d/a/b/f;)I
    .locals 0

    iget p0, p0, Lb/d/a/b/f;->v:I

    return p0
.end method

.method public static h()Lb/d/a/b/f;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lb/d/a/b/f;->a(II)Lb/d/a/b/f;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lb/d/a/b/f;)I
    .locals 2

    iget v0, p0, Lb/d/a/b/f;->v:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb/d/a/b/f;->v:I

    return v0
.end method

.method private i()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/d/a/b/f;->y:Z

    iget v1, p0, Lb/d/a/b/f;->t:I

    div-int/lit8 v2, v1, 0x4

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cleaning up: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb/d/a/e;->c(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lb/d/a/b/f;->n:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lb/d/a/b/f;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, p0, Lb/d/a/b/f;->u:I

    iget-object v1, p0, Lb/d/a/b/f;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, p0, Lb/d/a/b/f;->v:I

    iput-boolean v2, p0, Lb/d/a/b/f;->y:Z

    return-void
.end method

.method static synthetic j(Lb/d/a/b/f;)I
    .locals 0

    iget p0, p0, Lb/d/a/b/f;->t:I

    return p0
.end method

.method static synthetic k(Lb/d/a/b/f;)I
    .locals 0

    iget p0, p0, Lb/d/a/b/f;->u:I

    return p0
.end method

.method static synthetic l(Lb/d/a/b/f;)I
    .locals 2

    iget v0, p0, Lb/d/a/b/f;->u:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb/d/a/b/f;->u:I

    return v0
.end method

.method static synthetic m(Lb/d/a/b/f;)V
    .locals 0

    invoke-direct {p0}, Lb/d/a/b/f;->i()V

    return-void
.end method

.method static synthetic n(Lb/d/a/b/f;)Lb/d/a/b/f$a;
    .locals 0

    iget-object p0, p0, Lb/d/a/b/f;->h:Lb/d/a/b/f$a;

    return-object p0
.end method

.method static synthetic o(Lb/d/a/b/f;)Ljava/io/OutputStreamWriter;
    .locals 0

    iget-object p0, p0, Lb/d/a/b/f;->m:Ljava/io/OutputStreamWriter;

    return-object p0
.end method

.method static synthetic p(Lb/d/a/b/f;)I
    .locals 0

    iget p0, p0, Lb/d/a/b/f;->w:I

    return p0
.end method

.method static synthetic q(Lb/d/a/b/f;)I
    .locals 2

    iget v0, p0, Lb/d/a/b/f;->w:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb/d/a/b/f;->w:I

    return v0
.end method


# virtual methods
.method public a(Lb/d/a/b/b;)Lb/d/a/b/b;
    .locals 1

    iget-boolean v0, p0, Lb/d/a/b/f;->o:Z

    if-nez v0, :cond_1

    :goto_0
    iget-boolean v0, p0, Lb/d/a/b/f;->y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lb/d/a/b/b;->f()V

    iget-object v0, p0, Lb/d/a/b/f;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lb/d/a/b/f;->g()V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to add commands to a closed shell"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lb/d/a/b/f$a;)Lb/d/a/b/f;
    .locals 2

    iget-object v0, p0, Lb/d/a/b/f;->g:Lb/d/a/b/f$b;

    sget-object v1, Lb/d/a/b/f$b;->b:Lb/d/a/b/f$b;

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {}, Lb/d/a/b/f;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Problem closing shell while trying to switch context..."

    invoke-static {v0}, Lb/d/a/e;->c(Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Lb/d/a/b/f;->f:I

    const/4 v1, 0x3

    invoke-static {v0, p1, v1}, Lb/d/a/b/f;->a(ILb/d/a/b/f$a;I)Lb/d/a/b/f;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Can only switch context on a root shell!"

    invoke-static {p1}, Lb/d/a/e;->c(Ljava/lang/String;)V

    return-object p0
.end method

.method public a()V
    .locals 3

    const-string v0, "Request to close shell!"

    invoke-static {v0}, Lb/d/a/e;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Lb/d/a/b/f;->q:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v1, "Waiting on shell to finish executing before closing..."

    invoke-static {v1}, Lb/d/a/e;->c(Ljava/lang/String;)V

    add-int/2addr v0, v2

    const/16 v1, 0x2710

    if-le v0, v1, :cond_0

    :cond_1
    iget-object v0, p0, Lb/d/a/b/f;->n:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iput-boolean v2, p0, Lb/d/a/b/f;->o:Z

    invoke-virtual {p0}, Lb/d/a/b/f;->g()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "Shell Closed!"

    invoke-static {v0}, Lb/d/a/e;->c(Ljava/lang/String;)V

    sget-object v0, Lb/d/a/b/f;->a:Lb/d/a/b/f;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_2

    sput-object v1, Lb/d/a/b/f;->a:Lb/d/a/b/f;

    goto :goto_0

    :cond_2
    sget-object v0, Lb/d/a/b/f;->b:Lb/d/a/b/f;

    if-ne p0, v0, :cond_3

    sput-object v1, Lb/d/a/b/f;->b:Lb/d/a/b/f;

    goto :goto_0

    :cond_3
    sget-object v0, Lb/d/a/b/f;->c:Lb/d/a/b/f;

    if-ne p0, v0, :cond_4

    sput-object v1, Lb/d/a/b/f;->c:Lb/d/a/b/f;

    :cond_4
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public b(Lb/d/a/b/b;)I
    .locals 1

    iget-object v0, p0, Lb/d/a/b/f;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public c(Lb/d/a/b/b;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Command is in position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lb/d/a/b/f;->b(Lb/d/a/b/b;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " currently executing command at position "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lb/d/a/b/f;->v:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and the number of commands is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lb/d/a/b/f;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Lb/d/a/b/b;)V
    .locals 2

    :goto_0
    :try_start_0
    iget-object v0, p0, Lb/d/a/b/f;->l:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->ready()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lb/d/a/b/f;->l:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p1, Lb/d/a/b/b;->m:I

    invoke-virtual {p1, v1, v0}, Lb/d/a/b/b;->c(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lb/d/a/e$a;->b:Lb/d/a/e$a;

    invoke-static {v0, v1, p1}, Lb/d/a/e;->a(Ljava/lang/String;Lb/d/a/e$a;Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public declared-synchronized f()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/d/a/b/f;->p:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    const/4 v3, 0x0

    if-lt v1, v2, :cond_3

    new-instance v1, Ljava/io/File;

    const-string v2, "/sys/fs/selinux/enforce"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    const-string v4, "/sys/fs/selinux/enforce"

    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->read()I

    move-result v4

    const/16 v5, 0x31

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    throw v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    nop

    :cond_1
    :goto_1
    if-nez v0, :cond_3

    :try_start_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lb/d/a/b/f;->p:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, p0, Lb/d/a/b/f;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected g()V
    .locals 1

    new-instance v0, Lb/d/a/b/d;

    invoke-direct {v0, p0}, Lb/d/a/b/d;-><init>(Lb/d/a/b/f;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
