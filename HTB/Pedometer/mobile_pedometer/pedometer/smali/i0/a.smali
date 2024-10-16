.class public final Li0/a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li0/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li0/a;->a:I

    iput-object p1, p0, Li0/a;->b:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    iget v0, p0, Li0/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroid/database/ContentObserver;->deliverSelfNotifications()Z

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onChange(Z)V
    .locals 1

    iget v0, p0, Li0/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void

    .line 1
    :pswitch_0
    iget-object p0, p0, Li0/a;->b:Ljava/lang/Object;

    check-cast p0, Li0/b;

    .line 2
    iget-boolean p1, p0, Li0/b;->b:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Li0/b;->c:Landroid/database/Cursor;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Li0/b;->c:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->requery()Z

    move-result p1

    iput-boolean p1, p0, Li0/b;->a:Z

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 1

    iget v0, p0, Li0/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    return-void

    .line 4
    :pswitch_0
    iget-object p0, p0, Li0/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/emoji2/text/s;

    invoke-virtual {p0}, Landroidx/emoji2/text/s;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
