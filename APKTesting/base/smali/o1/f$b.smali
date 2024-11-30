.class public Lo1/f$b;
.super Lo1/f$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo1/f$a<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lo1/f$b$a;

    invoke-direct {v0}, Lo1/f$b$a;-><init>()V

    invoke-direct {p0, v0}, Lo1/f$a;-><init>(Lo1/f$d;)V

    return-void
.end method
