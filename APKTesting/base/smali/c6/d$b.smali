.class public Lc6/d$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lc6/n;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lc6/d;
    .locals 4

    iget-object v0, p0, Lc6/d$b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc6/d$b;->a:Lc6/n;

    if-eqz v0, :cond_0

    new-instance v1, Lc6/d;

    iget-object v2, p0, Lc6/d$b;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lc6/d;-><init>(Lc6/n;Ljava/lang/String;Lc6/d$a;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Button model must have text"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Button model must have a color"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Lc6/d$b;
    .locals 0

    iput-object p1, p0, Lc6/d$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Lc6/n;)Lc6/d$b;
    .locals 0

    iput-object p1, p0, Lc6/d$b;->a:Lc6/n;

    return-object p0
.end method
