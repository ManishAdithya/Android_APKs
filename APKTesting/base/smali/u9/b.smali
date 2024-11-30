.class public final Lu9/b;
.super Lf9/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu9/b$a;
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
            "TT;>;"
        }
    .end annotation
.end field

.field final m:Ll9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/d<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf9/u;Ll9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/u<",
            "TT;>;",
            "Ll9/d<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf9/s;-><init>()V

    iput-object p1, p0, Lu9/b;->l:Lf9/u;

    iput-object p2, p0, Lu9/b;->m:Ll9/d;

    return-void
.end method


# virtual methods
.method protected k(Lf9/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/t<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lu9/b;->l:Lf9/u;

    new-instance v1, Lu9/b$a;

    invoke-direct {v1, p0, p1}, Lu9/b$a;-><init>(Lu9/b;Lf9/t;)V

    invoke-interface {v0, v1}, Lf9/u;->b(Lf9/t;)V

    return-void
.end method
