.class public abstract Lj0/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lj0/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lj0/d;
    .locals 1

    sget-object v0, Lj0/d;->a:Lj0/d;

    if-nez v0, :cond_0

    new-instance v0, Lj0/e;

    invoke-direct {v0}, Lj0/e;-><init>()V

    sput-object v0, Lj0/d;->a:Lj0/d;

    :cond_0
    sget-object v0, Lj0/d;->a:Lj0/d;

    return-object v0
.end method
