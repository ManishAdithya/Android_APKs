.class public final Lf1/a$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:[J

.field private final d:[Ljava/io/File;

.field final synthetic e:Lf1/a;


# direct methods
.method private constructor <init>(Lf1/a;Ljava/lang/String;J[Ljava/io/File;[J)V
    .locals 0

    iput-object p1, p0, Lf1/a$e;->e:Lf1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf1/a$e;->a:Ljava/lang/String;

    iput-wide p3, p0, Lf1/a$e;->b:J

    iput-object p5, p0, Lf1/a$e;->d:[Ljava/io/File;

    iput-object p6, p0, Lf1/a$e;->c:[J

    return-void
.end method

.method synthetic constructor <init>(Lf1/a;Ljava/lang/String;J[Ljava/io/File;[JLf1/a$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lf1/a$e;-><init>(Lf1/a;Ljava/lang/String;J[Ljava/io/File;[J)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lf1/a$e;->d:[Ljava/io/File;

    aget-object p1, v0, p1

    return-object p1
.end method
