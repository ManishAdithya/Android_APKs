.class public final synthetic Lcom/google/firebase/messaging/o0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Z

.field public final synthetic n:Le4/k;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLe4/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/o0;->l:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/google/firebase/messaging/o0;->m:Z

    iput-object p3, p0, Lcom/google/firebase/messaging/o0;->n:Le4/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/o0;->l:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/google/firebase/messaging/o0;->m:Z

    iget-object v2, p0, Lcom/google/firebase/messaging/o0;->n:Le4/k;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/messaging/p0;->a(Landroid/content/Context;ZLe4/k;)V

    return-void
.end method
