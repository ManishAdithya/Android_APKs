.class public Lb/a/a/d/c/a/c;
.super Lb/a/a/d/c/q;
.source ""

# interfaces
.implements Lb/a/a/d/c/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/d/c/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/d/c/q<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;",
        "Lb/a/a/d/c/a/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/a/a/d/c/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb/a/a/d/c/o<",
            "Landroid/net/Uri;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lb/a/a/d/c/q;-><init>(Landroid/content/Context;Lb/a/a/d/c/o;)V

    return-void
.end method
