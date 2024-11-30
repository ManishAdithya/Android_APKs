.class public Lw/h$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Lw/h$b;


# direct methods
.method public constructor <init>(I[Lw/h$b;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw/h$a;->a:I

    iput-object p2, p0, Lw/h$a;->b:[Lw/h$b;

    return-void
.end method

.method static a(I[Lw/h$b;)Lw/h$a;
    .locals 1

    new-instance v0, Lw/h$a;

    invoke-direct {v0, p0, p1}, Lw/h$a;-><init>(I[Lw/h$b;)V

    return-object v0
.end method


# virtual methods
.method public b()[Lw/h$b;
    .locals 1

    iget-object v0, p0, Lw/h$a;->b:[Lw/h$b;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lw/h$a;->a:I

    return v0
.end method
