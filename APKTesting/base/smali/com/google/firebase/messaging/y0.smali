.class public final synthetic Lcom/google/firebase/messaging/y0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lcom/google/firebase/messaging/z0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/y0;->l:Lcom/google/firebase/messaging/z0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/y0;->l:Lcom/google/firebase/messaging/z0;

    invoke-static {v0}, Lcom/google/firebase/messaging/z0;->a(Lcom/google/firebase/messaging/z0;)V

    return-void
.end method
