.class public final Lq9/e;
.super Lf9/b;
.source ""


# instance fields
.field final l:Lf9/d;


# direct methods
.method public constructor <init>(Lf9/d;)V
    .locals 0

    invoke-direct {p0}, Lf9/b;-><init>()V

    iput-object p1, p0, Lq9/e;->l:Lf9/d;

    return-void
.end method


# virtual methods
.method protected p(Lf9/c;)V
    .locals 1

    iget-object v0, p0, Lq9/e;->l:Lf9/d;

    invoke-interface {v0, p1}, Lf9/d;->b(Lf9/c;)V

    return-void
.end method
