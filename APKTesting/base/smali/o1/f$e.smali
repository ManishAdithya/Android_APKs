.class public Lo1/f$e;
.super Lo1/f$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo1/f$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lo1/f$e$a;

    invoke-direct {v0}, Lo1/f$e$a;-><init>()V

    invoke-direct {p0, v0}, Lo1/f$a;-><init>(Lo1/f$d;)V

    return-void
.end method
