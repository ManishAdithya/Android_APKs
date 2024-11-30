.class public Ly5/n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ly5/q3;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lm4/f;Ly5/q3;Lm5/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly5/n;->a:Ly5/q3;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Lm4/f;->x()Z

    move-result p1

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Ly5/n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-class p1, Lm4/b;

    new-instance p2, Ly5/m;

    invoke-direct {p2, p0}, Ly5/m;-><init>(Ly5/n;)V

    invoke-interface {p3, p1, p2}, Lm5/d;->b(Ljava/lang/Class;Lm5/b;)V

    return-void
.end method

.method public static synthetic a(Ly5/n;Lm5/a;)V
    .locals 0

    invoke-direct {p0, p1}, Ly5/n;->e(Lm5/a;)V

    return-void
.end method

.method private c()Z
    .locals 2

    iget-object v0, p0, Ly5/n;->a:Ly5/q3;

    const-string v1, "firebase_inapp_messaging_auto_data_collection_enabled"

    invoke-virtual {v0, v1}, Ly5/q3;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private d()Z
    .locals 2

    iget-object v0, p0, Ly5/n;->a:Ly5/q3;

    const-string v1, "auto_init"

    invoke-virtual {v0, v1}, Ly5/q3;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private synthetic e(Lm5/a;)V
    .locals 1

    invoke-virtual {p1}, Lm5/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm4/b;

    iget-object v0, p0, Ly5/n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean p1, p1, Lm4/b;->a:Z

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 3

    invoke-direct {p0}, Ly5/n;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly5/n;->a:Ly5/q3;

    const-string v2, "auto_init"

    invoke-virtual {v0, v2, v1}, Ly5/q3;->c(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Ly5/n;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly5/n;->a:Ly5/q3;

    const-string v2, "firebase_inapp_messaging_auto_data_collection_enabled"

    invoke-virtual {v0, v2, v1}, Ly5/q3;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Ly5/n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
