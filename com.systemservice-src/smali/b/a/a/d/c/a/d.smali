.class public Lb/a/a/d/c/a/d;
.super Lb/a/a/d/c/s;
.source ""

# interfaces
.implements Lb/a/a/d/c/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/d/c/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/d/c/s<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;",
        "Lb/a/a/d/c/a/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/a/a/d/c/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/d/c/o<",
            "Landroid/net/Uri;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/a/a/d/c/s;-><init>(Lb/a/a/d/c/o;)V

    return-void
.end method
