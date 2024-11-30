.class public final Lya/g1$b;
.super Ldb/r0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldb/r0<",
        "Lya/g1$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ldb/r0;-><init>()V

    iput-wide p1, p0, Lya/g1$b;->c:J

    return-void
.end method
