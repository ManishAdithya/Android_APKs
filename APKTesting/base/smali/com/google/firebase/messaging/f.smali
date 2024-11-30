.class public final synthetic Lcom/google/firebase/messaging/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le4/e;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/h;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/h;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/f;->a:Lcom/google/firebase/messaging/h;

    iput-object p2, p0, Lcom/google/firebase/messaging/f;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Le4/j;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/f;->a:Lcom/google/firebase/messaging/h;

    iget-object v1, p0, Lcom/google/firebase/messaging/f;->b:Landroid/content/Intent;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/messaging/h;->a(Lcom/google/firebase/messaging/h;Landroid/content/Intent;Le4/j;)V

    return-void
.end method
