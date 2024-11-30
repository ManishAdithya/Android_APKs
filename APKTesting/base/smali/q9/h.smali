.class public final Lq9/h;
.super Lf9/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq9/h$a;
    }
.end annotation


# instance fields
.field final l:Lf9/d;

.field final m:Ll9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9/e<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lf9/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf9/d;Ll9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/d;",
            "Ll9/e<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lf9/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf9/b;-><init>()V

    iput-object p1, p0, Lq9/h;->l:Lf9/d;

    iput-object p2, p0, Lq9/h;->m:Ll9/e;

    return-void
.end method


# virtual methods
.method protected p(Lf9/c;)V
    .locals 3

    new-instance v0, Lm9/e;

    invoke-direct {v0}, Lm9/e;-><init>()V

    invoke-interface {p1, v0}, Lf9/c;->c(Li9/b;)V

    iget-object v1, p0, Lq9/h;->l:Lf9/d;

    new-instance v2, Lq9/h$a;

    invoke-direct {v2, p0, p1, v0}, Lq9/h$a;-><init>(Lq9/h;Lf9/c;Lm9/e;)V

    invoke-interface {v1, v2}, Lf9/d;->b(Lf9/c;)V

    return-void
.end method
