.class public abstract Lio/flutter/plugin/platform/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lk8/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk8/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk8/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk8/i<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/h;->a:Lk8/i;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/g;
.end method

.method public final b()Lk8/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk8/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugin/platform/h;->a:Lk8/i;

    return-object v0
.end method
