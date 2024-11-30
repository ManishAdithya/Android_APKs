.class public final synthetic Lcom/google/firebase/messaging/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lcom/google/firebase/messaging/h;

.field public final synthetic m:Landroid/content/Intent;

.field public final synthetic n:Le4/k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/h;Landroid/content/Intent;Le4/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/g;->l:Lcom/google/firebase/messaging/h;

    iput-object p2, p0, Lcom/google/firebase/messaging/g;->m:Landroid/content/Intent;

    iput-object p3, p0, Lcom/google/firebase/messaging/g;->n:Le4/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/g;->l:Lcom/google/firebase/messaging/h;

    iget-object v1, p0, Lcom/google/firebase/messaging/g;->m:Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/firebase/messaging/g;->n:Le4/k;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/messaging/h;->b(Lcom/google/firebase/messaging/h;Landroid/content/Intent;Le4/k;)V

    return-void
.end method
