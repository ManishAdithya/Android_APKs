.class public final Lv0/h;
.super Lv0/r;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lv0/h;->a:I

    iput-object p1, p0, Lv0/h;->c:Ljava/lang/Object;

    iput-object p3, p0, Lv0/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lv0/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lv0/q;)V
    .locals 3

    iget v0, p0, Lv0/h;->a:I

    iget-object v1, p0, Lv0/h;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lj/b;

    iget-object v0, p0, Lv0/h;->c:Ljava/lang/Object;

    check-cast v0, Lv0/s;

    iget-object v0, v0, Lv0/s;->b:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lj/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lv0/q;->v(Lv0/p;)V

    return-void

    :pswitch_1
    check-cast v1, Landroid/view/View;

    sget-object v0, Lv0/x;->a:Lv0/c;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionAlpha(F)V

    invoke-virtual {p1, p0}, Lv0/q;->v(Lv0/p;)V

    return-void

    :goto_0
    check-cast v1, Lv0/q;

    invoke-virtual {v1}, Lv0/q;->y()V

    invoke-virtual {p1, p0}, Lv0/q;->v(Lv0/p;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
