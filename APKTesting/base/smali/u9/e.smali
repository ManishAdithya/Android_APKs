.class public final Lu9/e;
.super Lf9/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu9/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf9/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final m:Lf9/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9/u<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf9/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/u<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf9/f;-><init>()V

    iput-object p1, p0, Lu9/e;->m:Lf9/u;

    return-void
.end method


# virtual methods
.method public I(Llb/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lu9/e;->m:Lf9/u;

    new-instance v1, Lu9/e$a;

    invoke-direct {v1, p1}, Lu9/e$a;-><init>(Llb/b;)V

    invoke-interface {v0, v1}, Lf9/u;->b(Lf9/t;)V

    return-void
.end method
