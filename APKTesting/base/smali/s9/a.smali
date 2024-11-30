.class abstract Ls9/a;
.super Lf9/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lf9/j<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final l:Lf9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf9/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/n<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf9/j;-><init>()V

    iput-object p1, p0, Ls9/a;->l:Lf9/n;

    return-void
.end method
