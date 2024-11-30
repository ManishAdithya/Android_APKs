.class public final Lv5/d$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lw5/a;

.field private b:Lw5/g;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lv5/d$a;)V
    .locals 0

    invoke-direct {p0}, Lv5/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw5/a;)Lv5/d$b;
    .locals 0

    invoke-static {p1}, Ls5/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw5/a;

    iput-object p1, p0, Lv5/d$b;->a:Lw5/a;

    return-object p0
.end method

.method public b()Lv5/f;
    .locals 4

    iget-object v0, p0, Lv5/d$b;->a:Lw5/a;

    const-class v1, Lw5/a;

    invoke-static {v0, v1}, Ls5/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lv5/d$b;->b:Lw5/g;

    if-nez v0, :cond_0

    new-instance v0, Lw5/g;

    invoke-direct {v0}, Lw5/g;-><init>()V

    iput-object v0, p0, Lv5/d$b;->b:Lw5/g;

    :cond_0
    new-instance v0, Lv5/d$c;

    iget-object v1, p0, Lv5/d$b;->a:Lw5/a;

    iget-object v2, p0, Lv5/d$b;->b:Lw5/g;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lv5/d$c;-><init>(Lw5/a;Lw5/g;Lv5/d$a;)V

    return-object v0
.end method
