.class public final La9/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La9/b$b;
    }
.end annotation


# instance fields
.field private final a:La9/a;

.field private final b:Ly8/e;


# direct methods
.method private constructor <init>(La9/b$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La9/b$b;->a(La9/b$b;)La9/a;

    move-result-object v0

    iput-object v0, p0, La9/b;->a:La9/a;

    invoke-static {p1}, La9/b$b;->b(La9/b$b;)Ly8/e$b;

    move-result-object p1

    invoke-virtual {p1}, Ly8/e$b;->c()Ly8/e;

    move-result-object p1

    iput-object p1, p0, La9/b;->b:Ly8/e;

    return-void
.end method

.method synthetic constructor <init>(La9/b$b;La9/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, La9/b;-><init>(La9/b$b;)V

    return-void
.end method


# virtual methods
.method public a()Ly8/e;
    .locals 1

    iget-object v0, p0, La9/b;->b:Ly8/e;

    return-object v0
.end method

.method public b()La9/a;
    .locals 1

    iget-object v0, p0, La9/b;->a:La9/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La9/b;->a:La9/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
