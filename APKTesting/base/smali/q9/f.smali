.class public final Lq9/f;
.super Lf9/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq9/f$a;
    }
.end annotation


# instance fields
.field final l:Lf9/d;

.field final m:Ll9/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf9/d;Ll9/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/d;",
            "Ll9/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf9/b;-><init>()V

    iput-object p1, p0, Lq9/f;->l:Lf9/d;

    iput-object p2, p0, Lq9/f;->m:Ll9/g;

    return-void
.end method


# virtual methods
.method protected p(Lf9/c;)V
    .locals 2

    iget-object v0, p0, Lq9/f;->l:Lf9/d;

    new-instance v1, Lq9/f$a;

    invoke-direct {v1, p0, p1}, Lq9/f$a;-><init>(Lq9/f;Lf9/c;)V

    invoke-interface {v0, v1}, Lf9/d;->b(Lf9/c;)V

    return-void
.end method
