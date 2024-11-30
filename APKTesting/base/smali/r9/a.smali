.class abstract Lr9/a;
.super Lf9/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lf9/f<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final m:Lf9/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf9/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/f<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf9/f;-><init>()V

    const-string v0, "source is null"

    invoke-static {p1, v0}, Ln9/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf9/f;

    iput-object p1, p0, Lr9/a;->m:Lf9/f;

    return-void
.end method
