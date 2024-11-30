.class abstract Lt9/a;
.super Lf9/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lf9/o<",
        "TU;>;"
    }
.end annotation


# instance fields
.field protected final l:Lf9/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9/p<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf9/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/p<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf9/o;-><init>()V

    iput-object p1, p0, Lt9/a;->l:Lf9/p;

    return-void
.end method
