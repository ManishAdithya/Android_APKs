.class public final synthetic Lcom/google/firebase/messaging/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le4/g;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/v;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/v;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    check-cast p1, Lz2/a;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->k(Lcom/google/firebase/messaging/FirebaseMessaging;Lz2/a;)V

    return-void
.end method
