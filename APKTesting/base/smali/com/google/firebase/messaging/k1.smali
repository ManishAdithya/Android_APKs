.class Lcom/google/firebase/messaging/k1;
.super Landroid/os/Binder;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/k1$a;
    }
.end annotation


# instance fields
.field private final c:Lcom/google/firebase/messaging/k1$a;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/k1$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/k1;->c:Lcom/google/firebase/messaging/k1$a;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/messaging/n1$a;Le4/j;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/k1;->b(Lcom/google/firebase/messaging/n1$a;Le4/j;)V

    return-void
.end method

.method private static synthetic b(Lcom/google/firebase/messaging/n1$a;Le4/j;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/messaging/n1$a;->d()V

    return-void
.end method


# virtual methods
.method c(Lcom/google/firebase/messaging/n1$a;)V
    .locals 3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "service received new intent via bind strategy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/k1;->c:Lcom/google/firebase/messaging/k1$a;

    iget-object v1, p1, Lcom/google/firebase/messaging/n1$a;->a:Landroid/content/Intent;

    invoke-interface {v0, v1}, Lcom/google/firebase/messaging/k1$a;->a(Landroid/content/Intent;)Le4/j;

    move-result-object v0

    sget-object v1, Landroidx/profileinstaller/g;->l:Landroidx/profileinstaller/g;

    new-instance v2, Lcom/google/firebase/messaging/j1;

    invoke-direct {v2, p1}, Lcom/google/firebase/messaging/j1;-><init>(Lcom/google/firebase/messaging/n1$a;)V

    invoke-virtual {v0, v1, v2}, Le4/j;->c(Ljava/util/concurrent/Executor;Le4/e;)Le4/j;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Binding only allowed within app"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
