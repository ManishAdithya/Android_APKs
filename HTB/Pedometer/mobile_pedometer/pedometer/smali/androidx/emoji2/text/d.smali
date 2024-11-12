.class public final Landroidx/emoji2/text/d;
.super Lx1/e;
.source "SourceFile"


# instance fields
.field public final synthetic w:Landroidx/emoji2/text/e;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/emoji2/text/d;->w:Landroidx/emoji2/text/e;

    invoke-direct {p0}, Lx1/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final D0(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Landroidx/emoji2/text/d;->w:Landroidx/emoji2/text/e;

    iget-object p0, p0, Ld/n0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/emoji2/text/j;

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/j;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final J0(Lf/h;)V
    .locals 4

    iget-object p0, p0, Landroidx/emoji2/text/d;->w:Landroidx/emoji2/text/e;

    iput-object p1, p0, Landroidx/emoji2/text/e;->d:Lf/h;

    new-instance p1, Landroidx/emoji2/text/q;

    iget-object v0, p0, Landroidx/emoji2/text/e;->d:Lf/h;

    new-instance v1, Lo1/e;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lo1/e;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Ld/n0;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Landroidx/emoji2/text/j;

    iget-object v3, v3, Landroidx/emoji2/text/j;->h:Landroidx/emoji2/text/c;

    check-cast v2, Landroidx/emoji2/text/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v0, v1, v3}, Landroidx/emoji2/text/q;-><init>(Lf/h;Lo1/e;Landroidx/emoji2/text/c;)V

    iput-object p1, p0, Landroidx/emoji2/text/e;->c:Landroidx/emoji2/text/q;

    iget-object p0, p0, Ld/n0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/emoji2/text/j;

    invoke-virtual {p0}, Landroidx/emoji2/text/j;->e()V

    return-void
.end method
