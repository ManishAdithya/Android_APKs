.class public Lp8/t;
.super Landroidx/lifecycle/LiveData;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "Lcom/google/firebase/messaging/s0;",
        ">;"
    }
.end annotation


# static fields
.field private static l:Lp8/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    return-void
.end method

.method public static k()Lp8/t;
    .locals 1

    sget-object v0, Lp8/t;->l:Lp8/t;

    if-nez v0, :cond_0

    new-instance v0, Lp8/t;

    invoke-direct {v0}, Lp8/t;-><init>()V

    sput-object v0, Lp8/t;->l:Lp8/t;

    :cond_0
    sget-object v0, Lp8/t;->l:Lp8/t;

    return-object v0
.end method


# virtual methods
.method public l(Lcom/google/firebase/messaging/s0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->h(Ljava/lang/Object;)V

    return-void
.end method
