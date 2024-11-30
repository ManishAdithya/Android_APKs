.class public abstract Lj2/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2/o$a;,
        Lj2/o$b;,
        Lj2/o$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lj2/o$a;
    .locals 1

    new-instance v0, Lj2/i$b;

    invoke-direct {v0}, Lj2/i$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lj2/o$b;
.end method

.method public abstract c()Lj2/o$c;
.end method
