.class Lb/a/a/d/d/d/g$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/d/d/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lb/a/a/d/d/d/g;


# direct methods
.method private constructor <init>(Lb/a/a/d/d/d/g;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/d/d/d/g$c;->a:Lb/a/a/d/d/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/a/a/d/d/d/g;Lb/a/a/d/d/d/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/a/a/d/d/d/g$c;-><init>(Lb/a/a/d/d/d/g;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb/a/a/d/d/d/g$a;

    iget-object v0, p0, Lb/a/a/d/d/d/g$c;->a:Lb/a/a/d/d/d/g;

    invoke-virtual {v0, p1}, Lb/a/a/d/d/d/g;->a(Lb/a/a/d/d/d/g$a;)V

    return v1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb/a/a/d/d/d/g$a;

    invoke-static {p1}, Lb/a/a/i;->a(Lb/a/a/g/b/j;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method