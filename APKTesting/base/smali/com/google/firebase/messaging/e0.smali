.class public final synthetic Lcom/google/firebase/messaging/e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr4/h;


# instance fields
.field public final synthetic a:Lr4/f0;


# direct methods
.method public synthetic constructor <init>(Lr4/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/e0;->a:Lr4/f0;

    return-void
.end method


# virtual methods
.method public final a(Lr4/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/e0;->a:Lr4/f0;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(Lr4/f0;Lr4/e;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    return-object p1
.end method
