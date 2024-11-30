.class public Lc6/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lc6/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lc6/a;
    .locals 4

    new-instance v0, Lc6/a;

    iget-object v1, p0, Lc6/a$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lc6/a$b;->b:Lc6/d;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lc6/a;-><init>(Ljava/lang/String;Lc6/d;Lc6/a$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lc6/a$b;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lc6/a$b;->a:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public c(Lc6/d;)Lc6/a$b;
    .locals 0

    iput-object p1, p0, Lc6/a$b;->b:Lc6/d;

    return-object p0
.end method
