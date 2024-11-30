.class public final Lp1/e$c;
.super Lp1/e$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp1/e$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-class v0, Ljava/io/InputStream;

    invoke-direct {p0, p1, v0}, Lp1/e$a;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method
