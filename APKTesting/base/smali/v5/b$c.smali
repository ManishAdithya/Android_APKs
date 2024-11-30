.class public final Lv5/b$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:Lw5/e;

.field private b:Lw5/c;

.field private c:Lv5/f;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lv5/b$a;)V
    .locals 0

    invoke-direct {p0}, Lv5/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lv5/a;
    .locals 5

    iget-object v0, p0, Lv5/b$c;->a:Lw5/e;

    const-class v1, Lw5/e;

    invoke-static {v0, v1}, Ls5/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lv5/b$c;->b:Lw5/c;

    if-nez v0, :cond_0

    new-instance v0, Lw5/c;

    invoke-direct {v0}, Lw5/c;-><init>()V

    iput-object v0, p0, Lv5/b$c;->b:Lw5/c;

    :cond_0
    iget-object v0, p0, Lv5/b$c;->c:Lv5/f;

    const-class v1, Lv5/f;

    invoke-static {v0, v1}, Ls5/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lv5/b$b;

    iget-object v1, p0, Lv5/b$c;->a:Lw5/e;

    iget-object v2, p0, Lv5/b$c;->b:Lw5/c;

    iget-object v3, p0, Lv5/b$c;->c:Lv5/f;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lv5/b$b;-><init>(Lw5/e;Lw5/c;Lv5/f;Lv5/b$a;)V

    return-object v0
.end method

.method public b(Lw5/e;)Lv5/b$c;
    .locals 0

    invoke-static {p1}, Ls5/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw5/e;

    iput-object p1, p0, Lv5/b$c;->a:Lw5/e;

    return-object p0
.end method

.method public c(Lv5/f;)Lv5/b$c;
    .locals 0

    invoke-static {p1}, Ls5/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv5/f;

    iput-object p1, p0, Lv5/b$c;->c:Lv5/f;

    return-object p0
.end method
