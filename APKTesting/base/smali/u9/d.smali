.class public final Lu9/d;
.super Lf9/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu9/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf9/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final l:Lf9/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9/u<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final m:Ll9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/e<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lf9/u<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf9/u;Ll9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/u<",
            "+TT;>;",
            "Ll9/e<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lf9/u<",
            "+TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf9/s;-><init>()V

    iput-object p1, p0, Lu9/d;->l:Lf9/u;

    iput-object p2, p0, Lu9/d;->m:Ll9/e;

    return-void
.end method


# virtual methods
.method protected k(Lf9/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/t<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lu9/d;->l:Lf9/u;

    new-instance v1, Lu9/d$a;

    iget-object v2, p0, Lu9/d;->m:Ll9/e;

    invoke-direct {v1, p1, v2}, Lu9/d$a;-><init>(Lf9/t;Ll9/e;)V

    invoke-interface {v0, v1}, Lf9/u;->b(Lf9/t;)V

    return-void
.end method
