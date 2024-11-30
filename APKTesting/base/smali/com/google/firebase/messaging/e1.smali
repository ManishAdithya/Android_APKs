.class public final synthetic Lcom/google/firebase/messaging/e1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic n:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic o:Lcom/google/firebase/messaging/l0;

.field public final synthetic p:Lcom/google/firebase/messaging/g0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/l0;Lcom/google/firebase/messaging/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/e1;->l:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/messaging/e1;->m:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/firebase/messaging/e1;->n:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p4, p0, Lcom/google/firebase/messaging/e1;->o:Lcom/google/firebase/messaging/l0;

    iput-object p5, p0, Lcom/google/firebase/messaging/e1;->p:Lcom/google/firebase/messaging/g0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/messaging/e1;->l:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/messaging/e1;->m:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcom/google/firebase/messaging/e1;->n:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v3, p0, Lcom/google/firebase/messaging/e1;->o:Lcom/google/firebase/messaging/l0;

    iget-object v4, p0, Lcom/google/firebase/messaging/e1;->p:Lcom/google/firebase/messaging/g0;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/firebase/messaging/f1;->a(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/l0;Lcom/google/firebase/messaging/g0;)Lcom/google/firebase/messaging/f1;

    move-result-object v0

    return-object v0
.end method
