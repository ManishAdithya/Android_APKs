.class public final Lq9/a;
.super Lf9/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq9/a$a;
    }
.end annotation


# instance fields
.field final l:[Lf9/d;


# direct methods
.method public constructor <init>([Lf9/d;)V
    .locals 0

    invoke-direct {p0}, Lf9/b;-><init>()V

    iput-object p1, p0, Lq9/a;->l:[Lf9/d;

    return-void
.end method


# virtual methods
.method public p(Lf9/c;)V
    .locals 2

    new-instance v0, Lq9/a$a;

    iget-object v1, p0, Lq9/a;->l:[Lf9/d;

    invoke-direct {v0, p1, v1}, Lq9/a$a;-><init>(Lf9/c;[Lf9/d;)V

    iget-object v1, v0, Lq9/a$a;->o:Lm9/e;

    invoke-interface {p1, v1}, Lf9/c;->c(Li9/b;)V

    invoke-virtual {v0}, Lq9/a$a;->b()V

    return-void
.end method
