.class public Lq/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Lq/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/g<",
            "Lq/b;",
            ">;"
        }
    .end annotation
.end field

.field b:Lq/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/g<",
            "Lq/i;",
            ">;"
        }
    .end annotation
.end field

.field c:[Lq/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq/h;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lq/h;-><init>(I)V

    iput-object v0, p0, Lq/c;->a:Lq/g;

    new-instance v0, Lq/h;

    invoke-direct {v0, v1}, Lq/h;-><init>(I)V

    iput-object v0, p0, Lq/c;->b:Lq/g;

    const/16 v0, 0x20

    new-array v0, v0, [Lq/i;

    iput-object v0, p0, Lq/c;->c:[Lq/i;

    return-void
.end method
