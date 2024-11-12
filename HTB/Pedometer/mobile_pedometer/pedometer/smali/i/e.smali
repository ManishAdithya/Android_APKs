.class public abstract Li/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Li/f;


# instance fields
.field public a:Li/c;

.field public b:Li/c;


# direct methods
.method public constructor <init>(Li/c;Li/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li/e;->a:Li/c;

    iput-object p1, p0, Li/e;->b:Li/c;

    return-void
.end method


# virtual methods
.method public final a(Li/c;)V
    .locals 2

    iget-object v0, p0, Li/e;->a:Li/c;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Li/e;->b:Li/c;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Li/e;->b:Li/c;

    iput-object v0, p0, Li/e;->a:Li/c;

    :cond_0
    iget-object v0, p0, Li/e;->a:Li/c;

    if-ne v0, p1, :cond_1

    move-object v1, p0

    check-cast v1, Li/b;

    iget v1, v1, Li/b;->c:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, v0, Li/c;->d:Li/c;

    goto :goto_1

    :goto_0
    iget-object v0, v0, Li/c;->c:Li/c;

    :goto_1
    iput-object v0, p0, Li/e;->a:Li/c;

    :cond_1
    iget-object v0, p0, Li/e;->b:Li/c;

    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, Li/e;->b()Li/c;

    move-result-object p1

    iput-object p1, p0, Li/e;->b:Li/c;

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Li/c;
    .locals 2

    iget-object v0, p0, Li/e;->b:Li/c;

    iget-object v1, p0, Li/e;->a:Li/c;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    check-cast p0, Li/b;

    iget p0, p0, Li/b;->c:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, v0, Li/c;->c:Li/c;

    goto :goto_1

    :goto_0
    iget-object p0, v0, Li/c;->d:Li/c;

    :goto_1
    return-object p0

    :cond_1
    :goto_2
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Li/e;->b:Li/c;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Li/e;->b:Li/c;

    invoke-virtual {p0}, Li/e;->b()Li/c;

    move-result-object v1

    iput-object v1, p0, Li/e;->b:Li/c;

    return-object v0
.end method
