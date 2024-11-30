.class public Lp5/q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ly5/i2;

.field private final b:Ly5/n;

.field private final c:Ly5/t;

.field private final d:Ly5/s;

.field private final e:Ly5/r2;

.field private final f:Le6/e;

.field private g:Z

.field private h:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;

.field private i:Ljava/util/concurrent/Executor;
    .annotation build Lq4/c;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ly5/i2;Ly5/r2;Ly5/n;Le6/e;Ly5/t;Ly5/s;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p7    # Ljava/util/concurrent/Executor;
        .annotation build Lq4/c;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/q;->a:Ly5/i2;

    iput-object p2, p0, Lp5/q;->e:Ly5/r2;

    iput-object p3, p0, Lp5/q;->b:Ly5/n;

    iput-object p4, p0, Lp5/q;->f:Le6/e;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lp5/q;->g:Z

    iput-object p5, p0, Lp5/q;->c:Ly5/t;

    iput-object p6, p0, Lp5/q;->d:Ly5/s;

    iput-object p7, p0, Lp5/q;->i:Ljava/util/concurrent/Executor;

    invoke-interface {p4}, Le6/e;->a()Le4/j;

    move-result-object p2

    sget-object p3, Lp5/o;->a:Lp5/o;

    invoke-virtual {p2, p7, p3}, Le4/j;->g(Ljava/util/concurrent/Executor;Le4/g;)Le4/j;

    invoke-virtual {p1}, Ly5/i2;->K()Lf9/f;

    move-result-object p1

    new-instance p2, Lp5/p;

    invoke-direct {p2, p0}, Lp5/p;-><init>(Lp5/q;)V

    invoke-virtual {p1, p2}, Lf9/f;->F(Ll9/d;)Li9/b;

    return-void
.end method

.method public static synthetic a(Lp5/q;Lc6/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lp5/q;->h(Lc6/o;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lp5/q;->e(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic e(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Starting InAppMessaging runtime with Installation ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ly5/l2;->c(Ljava/lang/String;)V

    return-void
.end method

.method private h(Lc6/o;)V
    .locals 4

    iget-object v0, p0, Lp5/q;->h:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc6/o;->a()Lc6/i;

    move-result-object v1

    iget-object v2, p0, Lp5/q;->c:Ly5/t;

    invoke-virtual {p1}, Lc6/o;->a()Lc6/i;

    move-result-object v3

    invoke-virtual {p1}, Lc6/o;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Ly5/t;->a(Lc6/i;Ljava/lang/String;)Lp5/t;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;->displayMessage(Lc6/i;Lp5/t;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lp5/q;->g:Z

    return v0
.end method

.method public d()V
    .locals 1

    const-string v0, "Removing display event component"

    invoke-static {v0}, Ly5/l2;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lp5/q;->h:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lp5/q;->d:Ly5/s;

    invoke-virtual {v0}, Ly5/s;->m()V

    return-void
.end method

.method public g(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;)V
    .locals 1

    const-string v0, "Setting display event component"

    invoke-static {v0}, Ly5/l2;->c(Ljava/lang/String;)V

    iput-object p1, p0, Lp5/q;->h:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;

    return-void
.end method
