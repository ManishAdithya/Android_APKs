.class public Lt0/f$b;
.super Lt0/f$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt0/f$f;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt0/f$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lt0/f$f;-><init>(Lt0/f$f;)V

    return-void
.end method
