.class public final synthetic Lcom/google/firebase/messaging/u0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le4/b;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/v0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/v0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/u0;->a:Lcom/google/firebase/messaging/v0;

    iput-object p2, p0, Lcom/google/firebase/messaging/u0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Le4/j;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/u0;->a:Lcom/google/firebase/messaging/v0;

    iget-object v1, p0, Lcom/google/firebase/messaging/u0;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/messaging/v0;->a(Lcom/google/firebase/messaging/v0;Ljava/lang/String;Le4/j;)Le4/j;

    move-result-object p1

    return-object p1
.end method
