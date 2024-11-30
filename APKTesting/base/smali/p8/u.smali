.class public Lp8/u;
.super Landroidx/lifecycle/LiveData;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static l:Lp8/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    return-void
.end method

.method public static k()Lp8/u;
    .locals 1

    sget-object v0, Lp8/u;->l:Lp8/u;

    if-nez v0, :cond_0

    new-instance v0, Lp8/u;

    invoke-direct {v0}, Lp8/u;-><init>()V

    sput-object v0, Lp8/u;->l:Lp8/u;

    :cond_0
    sget-object v0, Lp8/u;->l:Lp8/u;

    return-object v0
.end method


# virtual methods
.method public l(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->h(Ljava/lang/Object;)V

    return-void
.end method
