.class final Lcom/google/firebase/iid/H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/firebase/iid/G;

.field private final synthetic b:Lcom/google/firebase/iid/I;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/I;Lcom/google/firebase/iid/G;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/iid/H;->b:Lcom/google/firebase/iid/I;

    iput-object p2, p0, Lcom/google/firebase/iid/H;->a:Lcom/google/firebase/iid/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "EnhancedIntentService"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "bg processing of the intent starting now"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/H;->b:Lcom/google/firebase/iid/I;

    invoke-static {v0}, Lcom/google/firebase/iid/I;->a(Lcom/google/firebase/iid/I;)Lcom/google/firebase/iid/zzc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/iid/H;->a:Lcom/google/firebase/iid/G;

    iget-object v1, v1, Lcom/google/firebase/iid/G;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/zzc;->c(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/google/firebase/iid/H;->a:Lcom/google/firebase/iid/G;

    invoke-virtual {v0}, Lcom/google/firebase/iid/G;->a()V

    return-void
.end method
